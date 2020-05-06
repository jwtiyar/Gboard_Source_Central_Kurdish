.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmbb;

    const-string v1, "sha256"

    const-string v2, "SHA-256"

    .line 1
    invoke-direct {v0, v1, v2}, Lmbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmbc;->a:Lmau;

    return-void
.end method
