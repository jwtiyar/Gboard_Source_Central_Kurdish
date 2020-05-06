.class final synthetic Lmcy;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lmdj;

.field private final b:Ljava/lang/String;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lmdj;Ljava/lang/String;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcy;->a:Lmdj;

    iput-object p2, p0, Lmcy;->b:Ljava/lang/String;

    iput-object p3, p0, Lmcy;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lmcy;->a:Lmdj;

    iget-object v1, p0, Lmcy;->b:Ljava/lang/String;

    iget-object v2, p0, Lmcy;->c:Lpbs;

    iget-object v0, v0, Lmdj;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
