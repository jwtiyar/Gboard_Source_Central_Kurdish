.class public final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# static fields
.field private static final a:[Lkfp;


# instance fields
.field private b:Ledx;

.field private c:Z

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkfp;

    .line 1
    sget-object v1, Lkfp;->a:Lkfp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkfp;->g:Lkfp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkfp;->b:Lkfp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Leqi;->a:[Lkfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ledx;Ljava/util/List;)V
    .locals 12

    iput-object p2, p0, Leqi;->b:Ledx;

    iput-object p3, p0, Leqi;->d:Ljava/util/List;

    sget-object p2, Leqi;->a:[Lkfp;

    .line 3
    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_2

    aget-object v4, p2, v1

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-le v2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Leqi;->c:Z

    sget-object p2, Leqi;->a:[Lkfp;

    .line 5
    array-length p3, p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_e

    aget-object v2, p2, v1

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v2, Lkfv;->d:[Lkgp;

    .line 7
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_d

    aget-object v7, v4, v6

    iget-object v8, v2, Lkfv;->c:Lkfp;

    if-nez v7, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v9, v7, Lkgp;->e:Ljava/lang/Object;

    const-string v10, ""

    if-nez v9, :cond_5

    iget v9, v7, Lkgp;->c:I

    const/16 v11, 0x3b

    if-eq v9, v11, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    iget-object v7, p0, Leqi;->b:Ledx;

    const/16 v8, -0x2730

    iput v8, v7, Ledx;->f:I

    iput-object v10, v7, Ledx;->g:Ljava/lang/String;

    iput-boolean v0, v7, Ledx;->h:Z

    iget-object v8, p0, Leqi;->d:Ljava/util/List;

    .line 17
    invoke-virtual {v7}, Ledx;->a()Lpif;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 8
    :cond_5
    :goto_5
    sget-object v9, Lkfp;->a:Lkfp;

    if-ne v8, v9, :cond_8

    iget v9, v7, Lkgp;->c:I

    const/16 v11, -0x271b

    if-ne v9, v11, :cond_6

    goto :goto_6

    :cond_6
    const/16 v11, -0x272e

    if-eq v9, v11, :cond_7

    const/16 v11, -0x274a

    if-eq v9, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v7, p0, Leqi;->b:Ledx;

    iput v9, v7, Ledx;->f:I

    iput-object v10, v7, Ledx;->g:Ljava/lang/String;

    iput-boolean v0, v7, Ledx;->h:Z

    iget-object v8, p0, Leqi;->d:Ljava/util/List;

    .line 9
    invoke-virtual {v7}, Ledx;->a()Lpif;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    :goto_7
    iget-object v9, v7, Lkgp;->e:Ljava/lang/Object;

    .line 10
    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    iget v9, v7, Lkgp;->c:I

    if-lez v9, :cond_9

    goto :goto_8

    .line 11
    :cond_9
    invoke-static {v9}, Lkgq;->b(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 10
    :goto_8
    iget-object v9, v7, Lkgp;->e:Ljava/lang/Object;

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, p0, Leqi;->b:Ledx;

    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    iput v11, v10, Ledx;->f:I

    iget-object v10, p0, Leqi;->b:Ledx;

    iput-object v9, v10, Ledx;->g:Ljava/lang/String;

    iget v7, v7, Lkgp;->c:I

    const/4 v9, 0x7

    if-lt v7, v9, :cond_a

    const/16 v9, 0x10

    if-gt v7, v9, :cond_a

    goto :goto_a

    .line 16
    :cond_a
    iget-boolean v7, p0, Leqi;->c:Z

    if-eqz v7, :cond_b

    sget-object v7, Leqi;->a:[Lkfp;

    .line 15
    aget-object v7, v7, v0

    if-eq v8, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v10, Ledx;->h:Z

    .line 14
    :goto_a
    iget-object v7, p0, Leqi;->d:Ljava/util/List;

    iget-object v8, p0, Leqi;->b:Ledx;

    .line 16
    invoke-virtual {v8}, Ledx;->a()Lpif;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method
