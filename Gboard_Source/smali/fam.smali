.class abstract Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Loff;
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lfam;->a()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lfam;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfam;->b()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v1, v2}, Lfam;->b(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;II)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b()Loff;
.end method
