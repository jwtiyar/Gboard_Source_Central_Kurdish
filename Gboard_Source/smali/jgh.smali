.class final synthetic Ljgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljid;


# instance fields
.field private final a:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgh;->a:Ljgp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljgh;->a:Ljgp;

    .line 1
    new-instance v1, Ljgo;

    .line 2
    invoke-direct {v1, v0}, Ljgo;-><init>(Ljgp;)V

    return-object v1
.end method
