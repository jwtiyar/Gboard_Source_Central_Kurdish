.class final synthetic Liei;
.super Ljava/lang/Object;

# interfaces
.implements Lidq;


# instance fields
.field private final a:Liel;

.field private final b:Lhxk;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:[B

.field private final f:Liea;


# direct methods
.method public constructor <init>(Liel;Lhxk;Ljava/lang/String;[B[BLiea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liei;->a:Liel;

    iput-object p2, p0, Liei;->b:Lhxk;

    iput-object p3, p0, Liei;->c:Ljava/lang/String;

    iput-object p4, p0, Liei;->d:[B

    iput-object p5, p0, Liei;->e:[B

    iput-object p6, p0, Liei;->f:Liea;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Liei;->a:Liel;

    iget-object v1, p0, Liei;->b:Lhxk;

    iget-object v8, p0, Liei;->c:Ljava/lang/String;

    iget-object v9, p0, Liei;->d:[B

    iget-object v10, p0, Liei;->e:[B

    iget-object v4, p0, Liei;->f:Liea;

    iget-object v2, v0, Liel;->e:Liem;

    iget-object v2, v2, Liem;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lidr;

    new-instance v5, Liek;

    .line 2
    invoke-direct {v5, v0}, Liek;-><init>(Liel;)V

    move-object v3, v8

    move-wide v6, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lidr;->a(Ljava/lang/String;Liea;Ljava/lang/Runnable;J)Lidp;

    move-result-object p1

    new-instance p2, Lhxs;

    .line 4
    invoke-direct {p2, p1}, Lhxs;-><init>(Lidp;)V

    .line 5
    invoke-interface {v1, v8, v9, v10, p2}, Lhxk;->a(Ljava/lang/String;[B[BLhxt;)V

    return-void
.end method
