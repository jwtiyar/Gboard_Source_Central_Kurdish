.class public final Lcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lbz;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbz;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcc;->a:Lcb;

    return-void

    :cond_0
    new-instance v0, Lca;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lca;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcc;->a:Lcb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcb;

    .line 5
    invoke-interface {v0}, Lcb;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcb;

    .line 6
    invoke-interface {v0}, Lcb;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcb;

    .line 7
    invoke-interface {v0}, Lcb;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
