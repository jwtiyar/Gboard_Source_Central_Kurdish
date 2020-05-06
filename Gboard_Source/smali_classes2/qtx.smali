.class final Lqtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lqyf;


# direct methods
.method public constructor <init>(Lqyf;)V
    .locals 0

    iput-object p1, p0, Lqtx;->a:Lqyf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpm;
    .locals 2

    new-instance v0, Lqpm;

    iget-object v1, p0, Lqtx;->a:Lqyf;

    .line 2
    invoke-direct {v0, v1}, Lqpm;-><init>(Lqyf;)V

    return-object v0
.end method
