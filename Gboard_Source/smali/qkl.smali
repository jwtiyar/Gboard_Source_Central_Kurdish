.class public final Lqkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqkb;

.field public b:Lqkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqkb;->b:Lqkb;

    iput-object v0, p0, Lqkl;->a:Lqkb;

    .line 3
    sget-object v0, Lqkd;->a:Lqkd;

    iput-object v0, p0, Lqkl;->b:Lqkd;

    return-void
.end method
