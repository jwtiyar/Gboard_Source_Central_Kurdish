.class public final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# direct methods
.method public static a()Lpbu;
    .locals 2

    .line 1
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
