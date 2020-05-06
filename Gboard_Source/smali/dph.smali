.class public final Ldph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldph;->a:Lolt;

    new-instance v0, Ldpe;

    .line 2
    invoke-direct {v0}, Ldpe;-><init>()V

    sput-object v0, Ldph;->b:Ldqh;

    return-void
.end method
