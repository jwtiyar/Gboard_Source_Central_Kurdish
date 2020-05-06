.class public final Lcob;
.super Ljoi;
.source "PG"


# instance fields
.field private final a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 1

    const-string v0, "SuperDelightDeleteAllLMs"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcob;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcob;->a:Lcod;

    .line 2
    invoke-virtual {v0}, Lcod;->e()V

    return-void
.end method
