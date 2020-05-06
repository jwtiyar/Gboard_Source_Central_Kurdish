.class public interface abstract Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layx;

.field public static final b:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layw;

    .line 1
    invoke-direct {v0}, Layw;-><init>()V

    sput-object v0, Layx;->a:Layx;

    sput-object v0, Layx;->b:Layx;

    return-void
.end method
