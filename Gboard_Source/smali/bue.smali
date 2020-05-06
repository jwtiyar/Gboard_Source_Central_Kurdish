.class public Lbue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    iput-object v0, p0, Lbue;->b:Lbug;

    return-void
.end method
