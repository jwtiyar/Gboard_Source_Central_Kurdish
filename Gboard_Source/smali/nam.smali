.class public final Lnam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field final f:Z

.field final g:Z

.field public final h:Z

.field final i:Lnxh;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lnam;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnam;->a:Ljava/lang/String;

    iput-object p1, p0, Lnam;->b:Landroid/net/Uri;

    iput-object p2, p0, Lnam;->c:Ljava/lang/String;

    iput-object p3, p0, Lnam;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lnam;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnam;->f:Z

    iput-boolean p1, p0, Lnam;->g:Z

    iput-boolean p5, p0, Lnam;->h:Z

    iput-object v0, p0, Lnam;->i:Lnxh;

    return-void
.end method


# virtual methods
.method public final a()Lnam;
    .locals 7

    iget-object v0, p0, Lnam;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lnam;

    iget-object v2, p0, Lnam;->b:Landroid/net/Uri;

    iget-object v3, p0, Lnam;->c:Ljava/lang/String;

    iget-object v4, p0, Lnam;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lnam;->h:Z

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lnam;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnam;
    .locals 7

    iget-object v1, p0, Lnam;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 3
    new-instance v6, Lnam;

    iget-object v2, p0, Lnam;->c:Ljava/lang/String;

    iget-object v3, p0, Lnam;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lnam;->e:Z

    const/4 v5, 0x1

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lnam;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
