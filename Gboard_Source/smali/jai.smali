.class final synthetic Ljai;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Ljal;


# direct methods
.method public constructor <init>(Ljal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Ljal;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljai;->a:Ljal;

    check-cast p1, Lqcq;

    iget-object v1, v0, Ljal;->d:Ljava/util/Map;

    iget-object v2, p1, Lqcq;->b:Lpzm;

    .line 1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Ljal;->e:Ljava/util/Map;

    iget-object p1, p1, Lqcq;->b:Lpzm;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
