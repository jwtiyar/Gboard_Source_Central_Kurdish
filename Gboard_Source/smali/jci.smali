.class public final Ljci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# direct methods
.method public static a()Ljch;
    .locals 2

    .line 1
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
