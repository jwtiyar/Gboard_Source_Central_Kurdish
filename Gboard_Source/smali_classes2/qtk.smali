.class final Lqtk;
.super Lqkf;
.source "PG"


# instance fields
.field a:Lqln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqtk;->a:Lqln;

    .line 2
    invoke-static {p1}, Lqpn;->a(I)Ljava/util/logging/Level;

    move-result-object p1

    .line 3
    sget-object v1, Lqpo;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p1, p2}, Lqpo;->a(Lqln;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
