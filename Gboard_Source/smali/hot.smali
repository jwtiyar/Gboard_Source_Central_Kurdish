.class abstract Lhot;
.super Lhov;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lhpb;


# direct methods
.method protected constructor <init>(Lhpb;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lhot;->c:Lhpb;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhov;-><init>(Lhpb;Ljava/lang/Object;)V

    iput p2, p0, Lhot;->a:I

    iput-object p3, p0, Lhot;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lhkn;)V
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic c()V
    .locals 5

    iget v0, p0, Lhot;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lhot;->c:Lhpb;

    .line 10
    invoke-static {v0, v2}, Lhpb;->a(Lhpb;I)V

    iget-object v0, p0, Lhot;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "pendingIntent"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    :cond_0
    new-instance v0, Lhkn;

    iget v2, p0, Lhot;->a:I

    invoke-direct {v0, v2, v1}, Lhkn;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhot;->a(Lhkn;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lhot;->c:Lhpb;

    .line 2
    invoke-static {v0, v2}, Lhpb;->a(Lhpb;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lhot;->c:Lhpb;

    .line 4
    invoke-virtual {v3}, Lhpb;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lhot;->c:Lhpb;

    .line 5
    invoke-virtual {v3}, Lhpb;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhot;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhot;->c:Lhpb;

    .line 8
    invoke-static {v0, v2}, Lhpb;->a(Lhpb;I)V

    .line 9
    new-instance v0, Lhkn;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lhkn;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhot;->a(Lhkn;)V

    :cond_3
    return-void
.end method
