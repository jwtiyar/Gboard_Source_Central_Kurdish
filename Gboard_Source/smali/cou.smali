.class public final Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcou;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcou;->a:Lrbz;

    check-cast v0, Llfk;

    .line 2
    invoke-virtual {v0}, Llfk;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcor;

    .line 3
    invoke-direct {v1, v0}, Lcor;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrvw;

    .line 4
    invoke-direct {v0, v1}, Lrvw;-><init>(Lrqw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
