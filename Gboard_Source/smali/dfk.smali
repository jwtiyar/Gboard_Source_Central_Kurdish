.class public final Ldfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lncp;

.field private final c:Lnxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/FavoritesManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldfk;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lncp;Lnxr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfk;->b:Lncp;

    iput-object p2, p0, Ldfk;->c:Lnxr;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldfk;->b:Lncp;

    .line 3
    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldgn;)Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lodw;
    .locals 5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    .line 5
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgn;

    .line 7
    invoke-virtual {v2}, Ldgn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object p1

    .line 11
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Ldfk;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgn;

    invoke-virtual {v0, v3}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldgn;Z)V
    .locals 3

    .line 19
    invoke-static {p1}, Ldfk;->a(Ldgn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfk;->b:Lncp;

    .line 20
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lncp;->a(Ljava/lang/String;ZZ)V

    if-nez p2, :cond_2

    .line 21
    invoke-virtual {p1}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object p2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ldfk;->c:Lnxr;

    .line 22
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Ldgn;->j()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Ldgn;->j()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ldfk;->c:Lnxr;

    .line 27
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljav;

    invoke-interface {p2, p1}, Ljav;->c(I)Lpbs;

    move-result-object p2

    invoke-static {p2}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p2

    .line 28
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v0

    .line 29
    sget-object v1, Lpau;->a:Lpau;

    iput-object v1, v0, Ljtj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldfi;

    .line 30
    invoke-direct {v1, p1}, Ldfi;-><init>(I)V

    .line 31
    invoke-virtual {v0, v1}, Ljtj;->b(Ljso;)V

    new-instance v1, Ldfj;

    invoke-direct {v1, p1}, Ldfj;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, Ljtj;->a(Ljso;)V

    .line 33
    invoke-virtual {v0}, Ljtj;->a()Ljst;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljsx;->a(Ljst;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received avatar without style id"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received avatar sticker without a client"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Ldgn;)Z
    .locals 2

    .line 18
    invoke-virtual {p1}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Ldfk;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
