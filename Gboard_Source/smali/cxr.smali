.class public final Lcxr;
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

    iput-object p1, p0, Lcxr;->a:Lrbz;

    iput-object p2, p0, Lcxr;->b:Lrbz;

    return-void
.end method

.method public static a(Landroid/content/Context;Lpbu;Ljava/lang/Object;Ljava/lang/Object;)Lcxq;
    .locals 1

    .line 9
    new-instance v0, Lcxq;

    check-cast p3, Lcxy;

    check-cast p2, Lcww;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxq;-><init>(Landroid/content/Context;Lpbu;Lcww;Lcxy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcxq;
    .locals 4

    .line 2
    invoke-static {}, Lkae;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcyq;->a()Lpbu;

    move-result-object v1

    iget-object v2, p0, Lcxr;->a:Lrbz;

    check-cast v2, Lcwx;

    .line 6
    invoke-virtual {v2}, Lcwx;->a()Lcww;

    move-result-object v2

    iget-object v3, p0, Lcxr;->b:Lrbz;

    check-cast v3, Lcxz;

    invoke-virtual {v3}, Lcxz;->a()Lcxy;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcxr;->a(Landroid/content/Context;Lpbu;Ljava/lang/Object;Ljava/lang/Object;)Lcxq;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyboard context is null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcxr;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method
