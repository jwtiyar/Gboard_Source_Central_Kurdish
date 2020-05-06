.class public final Lhfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:J

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhqt;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lhqt;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lhfv;->a:Ljava/lang/String;

    iput-object p2, p0, Lhfv;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhfv;->c:Z

    iput-wide p4, p0, Lhfv;->d:J

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lhfv;->e:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhfv;->e:Ljava/util/Map;

    return-void
.end method
