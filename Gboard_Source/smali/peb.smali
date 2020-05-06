.class final Lpeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdr;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpdr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpeb;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpeb;->c:Ljava/util/Set;

    iput-object p1, p0, Lpeb;->a:Lpdr;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lpeb;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
