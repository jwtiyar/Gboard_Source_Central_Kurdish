.class public final Lbuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "max_chinese_context_length"

    const-wide/16 v1, 0x5

    .line 1
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbuc;->a:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbuc;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuc;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lbuc;->d:I

    return-void
.end method

.method private final d()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuc;->c:Z

    iget-object v1, p0, Lbuc;->b:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v2, v1

    const/4 v3, 0x1

    :goto_0
    if-lez v2, :cond_8

    iget-object v4, p0, Lbuc;->b:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 12
    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    .line 13
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v7, :cond_2

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    const/16 v6, 0x5a

    if-le v4, v6, :cond_3

    :cond_0
    const/16 v6, 0x61

    if-lt v4, v6, :cond_1

    const/16 v6, 0x7a

    if-le v4, v6, :cond_3

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :cond_3
    :goto_1
    if-eq v3, v0, :cond_4

    if-eq v3, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eq v8, v0, :cond_7

    sub-int v4, v1, v2

    add-int/lit8 v6, v8, -0x1

    if-eq v6, v0, :cond_5

    const/16 v6, 0x14

    goto :goto_2

    .line 17
    :cond_5
    sget-object v6, Lbuc;->a:Ljrm;

    .line 16
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_7

    if-eq v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v8

    :goto_3
    sub-int/2addr v2, v5

    goto :goto_0

    .line 15
    :cond_7
    :goto_4
    iget-object v0, p0, Lbuc;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_8
    iput v3, p0, Lbuc;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbuc;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lbuc;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Lbuc;->b:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuc;->c:Z

    iget-object v0, p0, Lbuc;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbuc;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, p0, Lbuc;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lbuc;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lbuc;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lbuc;->d()V

    .line 0
    :goto_0
    iget v0, p0, Lbuc;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
