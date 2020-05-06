.class final synthetic Ljmw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljnc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljnc;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->a:Ljnc;

    iput-object p2, p0, Ljmw;->b:Ljava/lang/String;

    iput-object p3, p0, Ljmw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ljmw;->a:Ljnc;

    iget-object v0, p0, Ljmw;->b:Ljava/lang/String;

    iget-object v1, p0, Ljmw;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0, v1}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
