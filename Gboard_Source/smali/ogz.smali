.class Logz;
.super Lode;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lohn;

.field final b:Lohn;

.field final c:Lnxg;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lohn;Lohn;Lnxg;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lode;-><init>()V

    iput-object p1, p0, Logz;->a:Lohn;

    iput-object p2, p0, Logz;->b:Lohn;

    iput-object p3, p0, Logz;->c:Lnxg;

    iput p4, p0, Logz;->d:I

    iput-object p5, p0, Logz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    iget-object v0, p0, Logz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final bridge synthetic bG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Logz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
