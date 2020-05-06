.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lfja;

.field private static final b:Lfja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjb;

    .line 1
    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lfjc;->b:Lfja;

    sput-object v0, Lfjc;->a:Lfja;

    return-void
.end method

.method public static a(Lfja;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lfjc;->b:Lfja;

    :cond_0
    sput-object p0, Lfjc;->a:Lfja;

    return-void
.end method
