.class final synthetic Lcgk;
.super Ljava/lang/Object;

# interfaces
.implements Lnya;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgk;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcgk;->a:Ljava/util/Map;

    check-cast p1, Lpou;

    sget v1, Lcgl;->a:I

    iget-object v1, p1, Lpou;->h:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "package_name"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lpou;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "sim_country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lpou;->e:I

    int-to-long v1, v1

    .line 4
    invoke-static {v1, v2}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v2, "slot_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lpou;->j:J

    .line 5
    invoke-static {v1, v2}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
