.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# static fields
.field private static final a:[Lkfp;


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

    sput-object v0, Lenb;->a:[Lkfp;

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
    .locals 10

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkiw;->l:[Lkfv;

    if-eqz v0, :cond_5

    sget-object v0, Lenb;->a:[Lkfp;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, Lkfv;->d:[Lkgp;

    .line 5
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v6, :cond_0

    goto :goto_4

    :cond_0
    aget-object v8, v5, v7

    if-nez v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v8, v8, Lkgp;->e:Ljava/lang/Object;

    if-eqz v8, :cond_3

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 7
    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcot;->a(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iput v8, p2, Ledx;->f:I

    iget-object v8, v4, Lkfv;->c:Lkfp;

    sget-object v9, Lenb;->a:[Lkfp;

    .line 10
    aget-object v9, v9, v2

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, p2, Ledx;->h:Z

    .line 11
    invoke-virtual {p2}, Ledx;->a()Lpif;

    move-result-object v8

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
