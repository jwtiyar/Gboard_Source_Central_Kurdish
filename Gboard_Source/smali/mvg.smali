.class public final Lmvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvg;->a:Lrbz;

    iput-object p2, p0, Lmvg;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmvg;->a:Lrbz;

    iget-object v1, p0, Lmvg;->b:Lrbz;

    check-cast v1, Lmvh;

    .line 2
    invoke-virtual {v1}, Lmvh;->a()Lnxr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmul;

    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Loju;->a:Loju;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
