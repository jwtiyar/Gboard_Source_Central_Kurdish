.class final Lril;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:Lriy;

.field final synthetic c:Lrim;


# direct methods
.method public varargs constructor <init>(Lrim;Ljava/lang/String;[Ljava/lang/Object;Lriy;)V
    .locals 0

    iput-object p1, p0, Lril;->c:Lrim;

    iput-object p4, p0, Lril;->a:Lriy;

    .line 1
    invoke-direct {p0, p2, p3}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lril;->c:Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    iget-object v0, v0, Lrin;->p:Lriv;

    iget-object v1, p0, Lril;->a:Lriy;

    .line 2
    invoke-virtual {v0, v1}, Lriv;->a(Lriy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lril;->c:Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    .line 3
    invoke-virtual {v0}, Lrin;->c()V

    return-void
.end method
