.class public final Lpdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lpdv;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ILpdv;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpdr;->a:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpdr;->b:Ljava/util/Set;

    iput p3, p0, Lpdr;->e:I

    iput-object p4, p0, Lpdr;->c:Lpdv;

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpdr;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lpdq;
    .locals 2

    new-instance v0, Lpdq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    invoke-direct {v0, p0, v1}, Lpdq;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpdr;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lpdq;

    .line 6
    invoke-direct {v0, p1, p2}, Lpdq;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance p1, Lpdo;

    .line 7
    invoke-direct {p1, p0}, Lpdo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpdq;->a(Lpdv;)V

    invoke-virtual {v0}, Lpdq;->a()Lpdr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lpdr;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpdr;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{0, type="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpdr;->e:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpdr;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
