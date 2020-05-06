.class public Leit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Leir;

.field private b:Leiw;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Leir;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leit;->c:Ljava/util/List;

    iput-object p1, p0, Leit;->a:Leir;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    new-instance v0, Leiw;

    iget-object v1, p0, Leit;->a:Leir;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leiw;-><init>(Leir;I)V

    iput-object v0, p0, Leit;->b:Leiw;

    .line 5
    invoke-virtual {v0}, Leiw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Leit;->b:Leiw;

    return-void

    :cond_0
    iget-object v0, p0, Leit;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 5

    .line 13
    invoke-static {p1}, Ldoc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1}, Ldoc;->b([Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-static {p1}, Ldoc;->c([Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Leit;->b:Leiw;

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0xa

    :goto_0
    iget-object v1, p0, Leit;->c:Ljava/util/List;

    .line 17
    invoke-virtual {p0, v0, v1}, Leit;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Leit;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Leit;->b:Leiw;

    .line 19
    invoke-virtual {v4, v3, p1}, Leiw;->a(Ljava/lang/String;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Leit;->c:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leit;->b:Leiw;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Leiw;->b()Z

    move-result v0

    iget-object v1, p0, Leit;->b:Leiw;

    .line 10
    invoke-virtual {v1}, Leiw;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Leit;->b:Leiw;

    iget-object v1, p0, Leit;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Leit;->a:Leir;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Leir;->c(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leit;->b:Leiw;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Leiw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leit;->b:Leiw;

    iget-object v0, p0, Leit;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
