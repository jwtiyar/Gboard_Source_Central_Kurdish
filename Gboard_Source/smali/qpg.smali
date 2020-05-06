.class final Lqpg;
.super Lqmb;
.source "PG"


# instance fields
.field private final a:Lqnt;


# direct methods
.method public constructor <init>(Lqnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmb;-><init>()V

    iput-object p1, p0, Lqpg;->a:Lqnt;

    return-void
.end method


# virtual methods
.method public final a()Lqlx;
    .locals 1

    iget-object v0, p0, Lqpg;->a:Lqnt;

    .line 2
    invoke-static {v0}, Lqlx;->a(Lqnt;)Lqlx;

    move-result-object v0

    return-object v0
.end method
