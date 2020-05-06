.class final synthetic Lcrm;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcrs;

.field private final b:Lnxr;

.field private final c:Lpbs;

.field private final d:Lcrz;


# direct methods
.method public constructor <init>(Lcrs;Lnxr;Lpbs;Lcrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrm;->a:Lcrs;

    iput-object p2, p0, Lcrm;->b:Lnxr;

    iput-object p3, p0, Lcrm;->c:Lpbs;

    iput-object p4, p0, Lcrm;->d:Lcrz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 14

    iget-object v7, p0, Lcrm;->a:Lcrs;

    iget-object v0, p0, Lcrm;->b:Lnxr;

    iget-object v1, p0, Lcrm;->c:Lpbs;

    iget-object v2, p0, Lcrm;->d:Lcrz;

    check-cast p1, Lody;

    .line 1
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    invoke-virtual {v0}, Lcra;->b()I

    move-result v8

    .line 2
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lody;

    iget-object v10, v7, Lcrs;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2}, Lcrz;->a()Loed;

    move-result-object v11

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, v10

    move v3, v8

    move-object v4, v9

    move-object v5, v11

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcrs;->a(Lody;Ljava/util/HashMap;ILody;Loed;Z)Lpbs;

    move-result-object v12

    new-instance v13, Lcrp;

    move-object v0, v13

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move v4, v8

    move-object v5, v9

    move-object v6, v11

    .line 5
    invoke-direct/range {v0 .. v6}, Lcrp;-><init>(Lcrs;Lody;Ljava/util/HashMap;ILody;Loed;)V

    const-class p1, Ljava/util/concurrent/CancellationException;

    .line 6
    sget-object v0, Lpau;->a:Lpau;

    .line 7
    invoke-static {v12, p1, v13, v0}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    return-object v12
.end method
