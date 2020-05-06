.class public final Lcja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpe;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcja;->a:Lgpe;

    const-class p1, Lciy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcja;->b:Ljava/lang/String;

    return-void
.end method
