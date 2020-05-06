.class public final Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod;->a:Lrbz;

    iput-object p2, p0, Lmod;->b:Lrbz;

    iput-object p3, p0, Lmod;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmod;->a:Lrbz;

    check-cast v0, Llfk;

    .line 2
    invoke-virtual {v0}, Llfk;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lmod;->b:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrph;

    iget-object v0, p0, Lmod;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lljg;

    new-instance v0, Lmoc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lmoc;-><init>(Landroid/content/Context;Lrph;Lljg;[B[B)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
