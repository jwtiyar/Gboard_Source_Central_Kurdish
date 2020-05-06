.class public final Lmyo;
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

    iput-object p1, p0, Lmyo;->a:Lrbz;

    iput-object p2, p0, Lmyo;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyo;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmyo;->b:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyu;

    new-instance v2, Lmyn;

    .line 3
    check-cast v0, Lmyl;

    invoke-direct {v2, v1}, Lmyn;-><init>(Lmyu;)V

    return-object v2
.end method
