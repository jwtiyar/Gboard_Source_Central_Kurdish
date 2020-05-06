.class public final Lime;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Limd;

.field private static final b:Limd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limd;

    .line 1
    invoke-direct {v0}, Limd;-><init>()V

    sput-object v0, Lime;->b:Limd;

    sput-object v0, Lime;->a:Limd;

    return-void
.end method
