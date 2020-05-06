.class final synthetic Liee;
.super Ljava/lang/Object;

# interfaces
.implements Lidq;


# instance fields
.field private final a:Lieh;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B

.field private final e:Liea;


# direct methods
.method public constructor <init>(Lieh;Ljava/lang/String;[B[BLiea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liee;->a:Lieh;

    iput-object p2, p0, Liee;->b:Ljava/lang/String;

    iput-object p3, p0, Liee;->c:[B

    iput-object p4, p0, Liee;->d:[B

    iput-object p5, p0, Liee;->e:Liea;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Liee;->a:Lieh;

    iget-object v7, p0, Liee;->b:Ljava/lang/String;

    iget-object v1, p0, Liee;->c:[B

    iget-object v2, p0, Liee;->d:[B

    iget-object v3, p0, Liee;->e:Liea;

    iget-object v4, v0, Lieh;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 1
    iget-object v8, v4, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Liiv;

    .line 2
    invoke-static {v1}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v9

    .line 3
    invoke-static {v2}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v10

    iget-object v0, v0, Lieh;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Lidr;

    sget-object v4, Lieg;->a:Ljava/lang/Runnable;

    move-object v2, v7

    move-wide v5, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lidr;->a(Ljava/lang/String;Liea;Ljava/lang/Runnable;J)Lidp;

    move-result-object p1

    new-instance p2, Liir;

    .line 6
    invoke-direct {p2, p1}, Liir;-><init>(Lidp;)V

    .line 7
    invoke-interface {v8, v7, v9, v10, p2}, Liiv;->a(Ljava/lang/String;Lhsz;Lhsz;Liis;)V

    return-void
.end method
