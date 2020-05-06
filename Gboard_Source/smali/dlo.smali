.class final synthetic Ldlo;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Loff;


# direct methods
.method public constructor <init>(Loff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->a:Loff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldlo;->a:Loff;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lodn;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
