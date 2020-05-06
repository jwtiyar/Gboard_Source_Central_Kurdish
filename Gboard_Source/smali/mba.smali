.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmbb;

    const-string v1, "md5"

    const-string v2, "MD5"

    .line 1
    invoke-direct {v0, v1, v2}, Lmbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmba;->a:Lmau;

    return-void
.end method
