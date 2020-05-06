.class public final Lnad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lnxr;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnwn;->a:Lnwn;

    sput-object v0, Lnad;->a:Lnxr;

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnad;->b:Ljava/lang/Object;

    return-void
.end method
