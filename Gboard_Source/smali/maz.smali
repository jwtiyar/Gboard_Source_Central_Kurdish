.class public final Lmaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmax;

    sget-object v1, Lmay;->a:Lnym;

    const-string v2, "crc32"

    .line 1
    invoke-direct {v0, v2, v1}, Lmax;-><init>(Ljava/lang/String;Lnym;)V

    sput-object v0, Lmaz;->a:Lmau;

    return-void
.end method
