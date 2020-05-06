.class public final Lieh;
.super Liec;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    .locals 0

    iput-object p1, p0, Lieh;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 1
    invoke-direct {p0}, Liec;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLiea;)V
    .locals 8

    iget-object v0, p0, Lieh;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lidr;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lieh;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Lidr;

    new-instance v7, Liee;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Liee;-><init>(Lieh;Ljava/lang/String;[B[BLiea;)V

    sget-object p2, Lief;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v7, p4, p2}, Lidr;->a(Ljava/lang/String;Lidq;Liea;Ljava/lang/Runnable;)V

    return-void
.end method
