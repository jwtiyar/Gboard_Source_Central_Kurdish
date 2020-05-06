.class final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field private final a:Labq;


# direct methods
.method public constructor <init>(Labq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latp;->a:Labq;

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 0

    iget-object p2, p0, Latp;->a:Labq;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Unknown error"

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Labq;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 0

    :try_start_0
    iget-object p2, p0, Latp;->a:Labq;

    new-instance p3, Latq;

    .line 3
    invoke-direct {p3, p1}, Latq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Labq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Latp;->a:Labq;

    .line 4
    invoke-virtual {p2, p1}, Labq;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
