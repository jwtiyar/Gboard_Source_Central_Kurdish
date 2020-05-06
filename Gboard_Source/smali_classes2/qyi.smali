.class public final Lqyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqyf;


# direct methods
.method public constructor <init>(Lqyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyi;->a:Lqyf;

    return-void
.end method


# virtual methods
.method public final a()Lqyj;
    .locals 2

    .line 2
    new-instance v0, Lqyj;

    iget-object v1, p0, Lqyi;->a:Lqyf;

    .line 3
    invoke-direct {v0, v1}, Lqyj;-><init>(Lqyf;)V

    return-object v0
.end method
