.class Lcom/estrongs/fs/b/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/fs/b/bb;


# direct methods
.method constructor <init>(Lcom/estrongs/fs/b/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/b/bg;->a:Lcom/estrongs/fs/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
