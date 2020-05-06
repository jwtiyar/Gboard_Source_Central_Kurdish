.class public Lbmk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lnym;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lbml;

    .line 4
    invoke-direct {v2, v1, v0, p1}, Lbml;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbmk;->a:Lnym;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbmk;->a:Lnym;

    .line 5
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
