.class final Lrik;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:Lrim;


# direct methods
.method public varargs constructor <init>(Lrim;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrik;->a:Lrim;

    .line 1
    invoke-direct {p0, p2, p3}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrik;->a:Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    iget-object v1, v0, Lrin;->c:Lrih;

    .line 2
    invoke-virtual {v1, v0}, Lrih;->a(Lrin;)V

    return-void
.end method
