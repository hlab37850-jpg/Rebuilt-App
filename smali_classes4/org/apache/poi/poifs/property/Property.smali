.class public abstract Lorg/apache/poi/poifs/property/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/property/Child;
.implements Lorg/apache/poi/poifs/dev/POIFSViewable;


# static fields
.field protected static final _NODE_BLACK:B = 0x1t

.field protected static final _NODE_RED:B = 0x0t

.field protected static final _NO_INDEX:I = -0x1

.field private static final _big_block_minimum_bytes:I = 0x1000

.field private static final _child_property_offset:I = 0x4c

.field private static final _days_1_offset:I = 0x68

.field private static final _days_2_offset:I = 0x70

.field private static final _default_fill:B = 0x0t

.field private static final _max_name_length:I = 0x1f

.field private static final _name_size_offset:I = 0x40

.field private static final _next_property_offset:I = 0x48

.field private static final _node_color_offset:I = 0x43

.field private static final _previous_property_offset:I = 0x44

.field private static final _seconds_1_offset:I = 0x64

.field private static final _seconds_2_offset:I = 0x6c

.field private static final _size_offset:I = 0x78

.field private static final _start_block_offset:I = 0x74

.field private static final _storage_clsid_offset:I = 0x50

.field private static final _user_flags_offset:I = 0x60


# instance fields
.field private _child_property:Lorg/apache/poi/util/IntegerField;

.field private _days_1:Lorg/apache/poi/util/IntegerField;

.field private _days_2:Lorg/apache/poi/util/IntegerField;

.field private _index:I

.field private _name:Ljava/lang/String;

.field private _name_size:Lorg/apache/poi/util/ShortField;

.field private _next_child:Lorg/apache/poi/poifs/property/Child;

.field private _next_property:Lorg/apache/poi/util/IntegerField;

.field private _node_color:Lorg/apache/poi/util/ByteField;

.field private _previous_child:Lorg/apache/poi/poifs/property/Child;

.field private _previous_property:Lorg/apache/poi/util/IntegerField;

.field private _property_type:Lorg/apache/poi/util/ByteField;

.field private _raw_data:[B

.field private _seconds_1:Lorg/apache/poi/util/IntegerField;

.field private _seconds_2:Lorg/apache/poi/util/IntegerField;

.field private _size:Lorg/apache/poi/util/IntegerField;

.field private _start_block:Lorg/apache/poi/util/IntegerField;

.field private _storage_clsid:Lorg/apache/poi/hpsf/ClassID;

.field private _user_flags:Lorg/apache/poi/util/IntegerField;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    new-instance v0, Lorg/apache/poi/util/ShortField;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lorg/apache/poi/util/ShortField;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_name_size:Lorg/apache/poi/util/ShortField;

    .line 5
    new-instance v0, Lorg/apache/poi/util/ByteField;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lorg/apache/poi/util/ByteField;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:Lorg/apache/poi/util/ByteField;

    .line 6
    new-instance v0, Lorg/apache/poi/util/ByteField;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lorg/apache/poi/util/ByteField;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:Lorg/apache/poi/util/ByteField;

    .line 7
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget-object v2, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    const/16 v3, 0x44

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:Lorg/apache/poi/util/IntegerField;

    .line 8
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x48

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v4, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:Lorg/apache/poi/util/IntegerField;

    .line 9
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x4c

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v4, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:Lorg/apache/poi/util/IntegerField;

    .line 10
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    iget-object v2, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    .line 11
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x60

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_user_flags:Lorg/apache/poi/util/IntegerField;

    .line 12
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x64

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_seconds_1:Lorg/apache/poi/util/IntegerField;

    .line 13
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x68

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_days_1:Lorg/apache/poi/util/IntegerField;

    .line 14
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x6c

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_seconds_2:Lorg/apache/poi/util/IntegerField;

    .line 15
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x70

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_days_2:Lorg/apache/poi/util/IntegerField;

    .line 16
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x74

    invoke-direct {v0, v2}, Lorg/apache/poi/util/IntegerField;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:Lorg/apache/poi/util/IntegerField;

    .line 17
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x78

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_size:Lorg/apache/poi/util/IntegerField;

    .line 18
    iput v4, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    .line 19
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    const/4 v2, 0x0

    .line 24
    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance p2, Lorg/apache/poi/util/ShortField;

    const/16 p3, 0x40

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/ShortField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_name_size:Lorg/apache/poi/util/ShortField;

    .line 26
    new-instance p2, Lorg/apache/poi/util/ByteField;

    const/16 p3, 0x42

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/ByteField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:Lorg/apache/poi/util/ByteField;

    .line 27
    new-instance p2, Lorg/apache/poi/util/ByteField;

    const/16 p3, 0x43

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/ByteField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:Lorg/apache/poi/util/ByteField;

    .line 28
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x44

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:Lorg/apache/poi/util/IntegerField;

    .line 29
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x48

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:Lorg/apache/poi/util/IntegerField;

    .line 30
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x4c

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:Lorg/apache/poi/util/IntegerField;

    .line 31
    new-instance p2, Lorg/apache/poi/hpsf/ClassID;

    iget-object p3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    const/16 v0, 0x50

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    .line 32
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x60

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v2, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_user_flags:Lorg/apache/poi/util/IntegerField;

    .line 33
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x64

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_seconds_1:Lorg/apache/poi/util/IntegerField;

    .line 34
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x68

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_days_1:Lorg/apache/poi/util/IntegerField;

    .line 35
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x6c

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_seconds_2:Lorg/apache/poi/util/IntegerField;

    .line 36
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x70

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_days_2:Lorg/apache/poi/util/IntegerField;

    .line 37
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x74

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:Lorg/apache/poi/util/IntegerField;

    .line 38
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/16 p3, 0x78

    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {p2, p3, v0}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_size:Lorg/apache/poi/util/IntegerField;

    .line 39
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    .line 40
    iget-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_name_size:Lorg/apache/poi/util/ShortField;

    invoke-virtual {p1}, Lorg/apache/poi/util/ShortField;->get()S

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    .line 41
    const-string p1, ""

    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_0
    new-array p2, p1, [C

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 43
    new-instance v1, Lorg/apache/poi/util/ShortField;

    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/util/ShortField;-><init>(I[B)V

    invoke-virtual {v1}, Lorg/apache/poi/util/ShortField;->get()S

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, p3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2, v2, p1}, Ljava/lang/String;-><init>([CII)V

    iput-object p3, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_next_child:Lorg/apache/poi/poifs/property/Child;

    .line 46
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_previous_child:Lorg/apache/poi/poifs/property/Child;

    return-void
.end method

.method public static isSmall(I)Z
    .locals 1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidIndex(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getChildIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextChild()Lorg/apache/poi/poifs/property/Child;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_next_child:Lorg/apache/poi/poifs/property/Child;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextChildIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousChild()Lorg/apache/poi/poifs/property/Child;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_previous_child:Lorg/apache/poi/poifs/property/Child;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousChildIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Property: \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "\""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_size:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartBlock()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStorageClsid()Lorg/apache/poi/hpsf/ClassID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewableArray()[Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Name          = \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Property Type = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:Lorg/apache/poi/util/ByteField;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/poi/util/ByteField;->get()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Node Color    = "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:Lorg/apache/poi/util/ByteField;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/apache/poi/util/ByteField;->get()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/apache/poi/poifs/property/Property;->_days_1:Lorg/apache/poi/util/IntegerField;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    shl-long/2addr v3, v5

    .line 83
    iget-object v6, p0, Lorg/apache/poi/poifs/property/Property;->_seconds_1:Lorg/apache/poi/util/IntegerField;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    const-wide/32 v8, 0xffff

    .line 91
    .line 92
    .line 93
    and-long/2addr v6, v8

    .line 94
    add-long/2addr v3, v6

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "Time 1        = "

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lorg/apache/poi/poifs/property/Property;->_days_2:Lorg/apache/poi/util/IntegerField;

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v6, v4

    .line 119
    shl-long v4, v6, v5

    .line 120
    .line 121
    iget-object v6, p0, Lorg/apache/poi/poifs/property/Property;->_seconds_2:Lorg/apache/poi/util/IntegerField;

    .line 122
    .line 123
    invoke-virtual {v6}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-long v6, v6

    .line 128
    and-long/2addr v6, v8

    .line 129
    add-long/2addr v4, v6

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "Time 2        = "

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x5

    .line 148
    new-array v5, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v0, v5, v6

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v1, v5, v0

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v2, v5, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v3, v5, v0

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    aput-object v4, v5, v0

    .line 164
    .line 165
    return-object v5
.end method

.method public getViewableIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract preWrite()V
.end method

.method public preferArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setChildProperty(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v4, Lorg/apache/poi/util/ShortField;

    .line 25
    .line 26
    aget-char v5, p1, v1

    .line 27
    .line 28
    int-to-short v5, v5

    .line 29
    iget-object v6, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 30
    .line 31
    invoke-direct {v4, v3, v5, v6}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    int-to-short v3, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    const/16 p1, 0x20

    .line 41
    .line 42
    if-ge v1, p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lorg/apache/poi/util/ShortField;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 47
    .line 48
    invoke-direct {p1, v3, v2, v4}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    int-to-short v3, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_name_size:Lorg/apache/poi/util/ShortField;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    int-to-short v0, v0

    .line 64
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/util/ShortField;->set(S[B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setNextChild(Lorg/apache/poi/poifs/property/Child;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_next_child:Lorg/apache/poi/poifs/property/Child;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:Lorg/apache/poi/util/IntegerField;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/property/Property;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setNodeColor(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:Lorg/apache/poi/util/ByteField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/ByteField;->set(B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_previous_child:Lorg/apache/poi/poifs/property/Child;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:Lorg/apache/poi/util/IntegerField;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/property/Property;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPropertyType(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:Lorg/apache/poi/util/ByteField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/ByteField;->set(B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_size:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartBlock(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 8
    .line 9
    const/16 v1, 0x60

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hpsf/ClassID;->write([BI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public shouldUseSmallBlocks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_size:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isSmall(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_raw_data:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
