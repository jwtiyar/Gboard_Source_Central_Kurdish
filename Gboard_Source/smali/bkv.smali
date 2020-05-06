.class public final Lbkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkr;

    .line 1
    invoke-direct {v0}, Lbkr;-><init>()V

    sput-object v0, Lbkv;->a:Lbkq;

    return-void
.end method

.method public static a(Lbkq;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lbku;

    .line 2
    invoke-direct {v0, p0}, Lbku;-><init>(Lbkq;)V

    return-object v0
.end method
