.class final Lab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lu;

.field final b:Ly;


# direct methods
.method public constructor <init>(Lz;Lu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lae;->a(Ljava/lang/Object;)Ly;

    move-result-object p1

    iput-object p1, p0, Lab;->b:Ly;

    iput-object p2, p0, Lab;->a:Lu;

    return-void
.end method


# virtual methods
.method final a(Laa;Lt;)V
    .locals 2

    .line 3
    invoke-static {p2}, Lac;->b(Lt;)Lu;

    move-result-object v0

    iget-object v1, p0, Lab;->a:Lu;

    .line 4
    invoke-static {v1, v0}, Lac;->a(Lu;Lu;)Lu;

    move-result-object v1

    iput-object v1, p0, Lab;->a:Lu;

    iget-object v1, p0, Lab;->b:Ly;

    .line 5
    invoke-interface {v1, p1, p2}, Ly;->a(Laa;Lt;)V

    iput-object v0, p0, Lab;->a:Lu;

    return-void
.end method
