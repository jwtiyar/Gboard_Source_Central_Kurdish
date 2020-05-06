.class public final Lqmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqmt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lqms;

.field private final e:Lqms;

.field private final f:Z


# direct methods
.method public constructor <init>(Lqmt;Ljava/lang/String;Lqms;Lqms;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqmu;->a:Lqmt;

    const-string p1, "fullMethodName"

    .line 4
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqmu;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqmu;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 7
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqmu;->e:Lqms;

    const-string p1, "responseMarshaller"

    .line 8
    invoke-static {p4, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lqmu;->d:Lqms;

    iput-boolean p5, p0, Lqmu;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fullServiceName"

    .line 9
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "methodName"

    .line 10
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lqmr;
    .locals 2

    new-instance v0, Lqmr;

    .line 11
    invoke-direct {v0}, Lqmr;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqmr;->a:Lqms;

    iput-object v1, v0, Lqmr;->b:Lqms;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lqmu;->e:Lqms;

    .line 12
    check-cast p1, Lpzr;

    new-instance v1, Lrbc;

    check-cast v0, Lrbd;

    iget-object v0, v0, Lrbd;->b:Lpzx;

    .line 13
    invoke-direct {v1, p1, v0}, Lrbc;-><init>(Lpzr;Lpzx;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqmu;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 15
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqmu;->a:Lqmt;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idempotent"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Z)V

    const-string v1, "safe"

    .line 17
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lqmu;->f:Z

    const-string v2, "sampledToLocalTracing"

    .line 18
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lqmu;->e:Lqms;

    const-string v2, "requestMarshaller"

    .line 19
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqmu;->d:Lqms;

    const-string v2, "responseMarshaller"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lnxq;->a()V

    .line 21
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
