.class public final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Livv;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Livv;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->a:Livv;

    iput-object p2, p0, Liwe;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liwe;->a:Livv;

    iget-object v1, p0, Liwe;->b:Lrbz;

    .line 2
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Livv;->g:Lddy;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "eyckavatar-pa.googleapis.com"

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lddy;->a(Ljava/lang/String;)Lqke;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Livv;->g:Lddy;

    const-string v1, "autopush-eyckavatar-pa.sandbox.googleapis.com"

    .line 6
    invoke-virtual {v0, v1}, Lddy;->a(Ljava/lang/String;)Lqke;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
