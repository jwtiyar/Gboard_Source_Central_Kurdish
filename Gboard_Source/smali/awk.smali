.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljr;

.field public b:I

.field final c:Lawn;


# direct methods
.method public constructor <init>(Lawn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawj;

    .line 2
    invoke-direct {v0, p0}, Lawj;-><init>(Lawk;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lbiu;->a(ILbiq;)Ljr;

    move-result-object v0

    iput-object v0, p0, Lawk;->a:Ljr;

    iput-object p1, p0, Lawk;->c:Lawn;

    return-void
.end method
