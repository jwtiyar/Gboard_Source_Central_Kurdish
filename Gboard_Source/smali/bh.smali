.class public final Lbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lbh;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    .line 3
    sget-object v2, Lbi;->a:[I

    const/16 v2, 0x4f

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x50

    const/16 v4, 0x1a

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x52

    const/16 v5, 0x1d

    .line 5
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x53

    const/16 v5, 0x1e

    .line 6
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x59

    const/16 v5, 0x24

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x58

    const/16 v5, 0x23

    .line 8
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x3d

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x3c

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x3a

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x61

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x62

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x44

    const/16 v11, 0x11

    .line 14
    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x45

    const/16 v12, 0x12

    .line 15
    invoke-virtual {v1, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x46

    const/16 v13, 0x13

    .line 16
    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    const/16 v14, 0x1b

    .line 17
    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x54

    const/16 v15, 0x20

    .line 18
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x55

    const/16 v15, 0x21

    .line 19
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x43

    const/16 v15, 0xa

    .line 20
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x42

    const/16 v15, 0x9

    .line 21
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x65

    const/16 v15, 0xd

    .line 22
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x68

    const/16 v15, 0x10

    .line 23
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x66

    const/16 v7, 0xe

    .line 24
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x63

    const/16 v8, 0xb

    .line 25
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x67

    const/16 v8, 0xf

    .line 26
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x64

    const/16 v6, 0xc

    .line 27
    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x5c

    const/16 v7, 0x28

    .line 28
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x4d

    const/16 v7, 0x27

    .line 29
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x4c

    const/16 v7, 0x29

    .line 30
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x5b

    const/16 v7, 0x2a

    .line 31
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x4b

    const/16 v7, 0x14

    .line 32
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x5a

    const/16 v14, 0x25

    .line 33
    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x41

    const/4 v14, 0x5

    .line 34
    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x4e

    .line 35
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x57

    .line 36
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x51

    .line 37
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x3b

    .line 38
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x39

    .line 39
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v1, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v14, 0x1c

    .line 41
    invoke-virtual {v1, v10, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v10, 0x1f

    .line 42
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    .line 43
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x22

    .line 44
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x17

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    .line 47
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v3, 0x16

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x2b

    .line 49
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    .line 50
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v3, 0x2d

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    .line 53
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x30

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    .line 55
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    .line 56
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    .line 57
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    .line 58
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    const/16 v2, 0x1b

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x5d

    const/16 v2, 0x36

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v2, 0x37

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v2, 0x38

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    .line 63
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x5f

    const/16 v2, 0x3a

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v2, 0x3b

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbh;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbh;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 178
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 11

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 104
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 105
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lbg;

    .line 107
    invoke-direct {v3}, Lbg;-><init>()V

    .line 108
    sget-object v4, Lbi;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_2

    .line 170
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    iput-boolean v1, v3, Lbg;->a:Z

    .line 171
    :goto_2
    iget-object v0, p0, Lbh;->a:Ljava/util/HashMap;

    iget v1, v3, Lbg;->d:I

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 110
    :cond_2
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lbh;->c:Landroid/util/SparseIntArray;

    .line 111
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x3c

    const-string v9, "ConstraintSet"

    const-string v10, "   "

    if-eq v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown attribute 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lbh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 112
    :pswitch_0
    iget v7, v3, Lbg;->ac:F

    .line 114
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->ac:F

    goto/16 :goto_3

    :pswitch_1
    iget v7, v3, Lbg;->ab:F

    .line 115
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->ab:F

    goto/16 :goto_3

    :pswitch_2
    iget v7, v3, Lbg;->aa:F

    .line 116
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->aa:F

    goto/16 :goto_3

    :pswitch_3
    iget v7, v3, Lbg;->Z:F

    .line 117
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->Z:F

    goto/16 :goto_3

    :pswitch_4
    iget v7, v3, Lbg;->Y:F

    .line 118
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->Y:F

    goto/16 :goto_3

    :pswitch_5
    iget v7, v3, Lbg;->X:F

    .line 119
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->X:F

    goto/16 :goto_3

    :pswitch_6
    iget v7, v3, Lbg;->W:F

    .line 120
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->W:F

    goto/16 :goto_3

    :pswitch_7
    iget v7, v3, Lbg;->V:F

    .line 121
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->V:F

    goto/16 :goto_3

    :pswitch_8
    iget v7, v3, Lbg;->U:F

    .line 122
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->U:F

    goto/16 :goto_3

    :pswitch_9
    iput-boolean v1, v3, Lbg;->S:Z

    iget v7, v3, Lbg;->T:F

    .line 123
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->T:F

    goto/16 :goto_3

    :pswitch_a
    iget v7, v3, Lbg;->R:F

    .line 124
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->R:F

    goto/16 :goto_3

    :pswitch_b
    iget v7, v3, Lbg;->Q:I

    .line 125
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbg;->Q:I

    goto/16 :goto_3

    :pswitch_c
    iget v7, v3, Lbg;->P:I

    .line 126
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbg;->P:I

    goto/16 :goto_3

    :pswitch_d
    iget v7, v3, Lbg;->N:F

    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->N:F

    goto/16 :goto_3

    :pswitch_e
    iget v7, v3, Lbg;->O:F

    .line 128
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->O:F

    goto/16 :goto_3

    :pswitch_f
    iget v7, v3, Lbg;->d:I

    .line 129
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lbg;->d:I

    goto/16 :goto_3

    :pswitch_10
    iget v7, v3, Lbg;->v:F

    .line 130
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->v:F

    goto/16 :goto_3

    :pswitch_11
    iget v7, v3, Lbg;->l:I

    .line 131
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->l:I

    goto/16 :goto_3

    :pswitch_12
    iget v7, v3, Lbg;->m:I

    .line 132
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->m:I

    goto/16 :goto_3

    :pswitch_13
    iget v7, v3, Lbg;->C:I

    .line 133
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->C:I

    goto/16 :goto_3

    :pswitch_14
    iget v7, v3, Lbg;->r:I

    .line 134
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->r:I

    goto/16 :goto_3

    :pswitch_15
    iget v7, v3, Lbg;->q:I

    .line 135
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->q:I

    goto/16 :goto_3

    :pswitch_16
    iget v7, v3, Lbg;->F:I

    .line 136
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->F:I

    goto/16 :goto_3

    :pswitch_17
    iget v7, v3, Lbg;->k:I

    .line 137
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->k:I

    goto/16 :goto_3

    :pswitch_18
    iget v7, v3, Lbg;->j:I

    .line 138
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->j:I

    goto/16 :goto_3

    :pswitch_19
    iget v7, v3, Lbg;->B:I

    .line 139
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->B:I

    goto/16 :goto_3

    :pswitch_1a
    iget v7, v3, Lbg;->z:I

    .line 140
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbg;->z:I

    goto/16 :goto_3

    :pswitch_1b
    iget v7, v3, Lbg;->i:I

    .line 141
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->i:I

    goto/16 :goto_3

    :pswitch_1c
    iget v7, v3, Lbg;->h:I

    .line 142
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->h:I

    goto/16 :goto_3

    :pswitch_1d
    iget v7, v3, Lbg;->A:I

    .line 143
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->A:I

    goto/16 :goto_3

    :pswitch_1e
    iget v7, v3, Lbg;->b:I

    .line 144
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lbg;->b:I

    goto/16 :goto_3

    :pswitch_1f
    iget v7, v3, Lbg;->G:I

    .line 145
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbg;->G:I

    sget-object v6, Lbh;->b:[I

    iget v7, v3, Lbg;->G:I

    .line 146
    aget v6, v6, v7

    iput v6, v3, Lbg;->G:I

    goto/16 :goto_3

    :pswitch_20
    iget v7, v3, Lbg;->c:I

    .line 147
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lbg;->c:I

    goto/16 :goto_3

    :pswitch_21
    iget v7, v3, Lbg;->u:F

    .line 148
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->u:F

    goto/16 :goto_3

    :pswitch_22
    iget v7, v3, Lbg;->g:F

    .line 149
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbg;->g:F

    goto/16 :goto_3

    :pswitch_23
    iget v7, v3, Lbg;->f:I

    .line 150
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbg;->f:I

    goto/16 :goto_3

    :pswitch_24
    iget v7, v3, Lbg;->e:I

    .line 151
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbg;->e:I

    goto/16 :goto_3

    :pswitch_25
    iget v7, v3, Lbg;->I:I

    .line 152
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->I:I

    goto/16 :goto_3

    :pswitch_26
    iget v7, v3, Lbg;->M:I

    .line 153
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->M:I

    goto/16 :goto_3

    :pswitch_27
    iget v7, v3, Lbg;->J:I

    .line 154
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->J:I

    goto/16 :goto_3

    :pswitch_28
    iget v7, v3, Lbg;->H:I

    .line 155
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->H:I

    goto/16 :goto_3

    :pswitch_29
    iget v7, v3, Lbg;->L:I

    .line 156
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->L:I

    goto/16 :goto_3

    :pswitch_2a
    iget v7, v3, Lbg;->K:I

    .line 157
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->K:I

    goto/16 :goto_3

    :pswitch_2b
    iget v7, v3, Lbg;->s:I

    .line 158
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->s:I

    goto/16 :goto_3

    :pswitch_2c
    iget v7, v3, Lbg;->t:I

    .line 159
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->n:I

    goto :goto_3

    :pswitch_2d
    iget v7, v3, Lbg;->E:I

    .line 160
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->E:I

    goto :goto_3

    :pswitch_2e
    iget v7, v3, Lbg;->y:I

    .line 161
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbg;->y:I

    goto :goto_3

    :pswitch_2f
    iget v7, v3, Lbg;->x:I

    .line 162
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbg;->x:I

    goto :goto_3

    .line 163
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lbg;->w:Ljava/lang/String;

    goto :goto_3

    :pswitch_31
    iget v7, v3, Lbg;->n:I

    .line 164
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->n:I

    goto :goto_3

    :pswitch_32
    iget v7, v3, Lbg;->o:I

    .line 165
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->o:I

    goto :goto_3

    :pswitch_33
    iget v7, v3, Lbg;->D:I

    .line 166
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbg;->D:I

    goto :goto_3

    :pswitch_34
    iget v7, v3, Lbg;->p:I

    .line 167
    invoke-static {v2, v6, v7}, Lbh;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbg;->p:I

    goto :goto_3

    .line 168
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unused attribute 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lbh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 173
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lpcx;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 176
    invoke-static {p1}, Lpcx;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lbh;->a:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 71
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lbh;->a:Ljava/util/HashMap;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbh;->a:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg;

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbf;

    .line 77
    invoke-virtual {v4, v5}, Lbg;->a(Lbf;)V

    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget v5, v4, Lbg;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    iget v5, v4, Lbg;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget v5, v4, Lbg;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    .line 83
    iget v5, v4, Lbg;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 84
    iget v5, v4, Lbg;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 85
    iget v5, v4, Lbg;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 86
    iget v5, v4, Lbg;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 87
    iget v5, v4, Lbg;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 88
    iget v5, v4, Lbg;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    iget v5, v4, Lbg;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    iget v5, v4, Lbg;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 92
    iget-boolean v5, v4, Lbg;->S:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iget v4, v4, Lbg;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lbh;->a:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg;

    .line 96
    iget-boolean v3, v2, Lbg;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroid/support/constraint/Guideline;

    .line 97
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 99
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->bF()Lbf;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lbg;->a(Lbf;)V

    .line 101
    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    return-void
.end method
